// This autogenerated skeleton file illustrates how to build a server.
// You should copy it to another filename to avoid overwriting it.

#include "ClusteringService.h"
#include <thrift/protocol/TBinaryProtocol.h>
#include <thrift/server/TSimpleServer.h>
#include <thrift/transport/TServerSocket.h>
#include <thrift/transport/TBufferTransports.h>

using namespace ::apache::thrift;
using namespace ::apache::thrift::protocol;
using namespace ::apache::thrift::transport;
using namespace ::apache::thrift::server;

using boost::shared_ptr;

using namespace  ;

class ClusteringServiceHandler : virtual public ClusteringServiceIf {
 public:
  ClusteringServiceHandler() {
    // Your initialization goes here
  }

  void SendHumanMerge(const int64_t cluster_id1, const int64_t cluster_id2) {
    // Your implementation goes here
    printf("SendHumanMerge\n");
  }

  void SendHumanDelete(const int64_t cluster_id) {
    // Your implementation goes here
    printf("SendHumanDelete\n");
  }

  int32_t IsAlive() {
    // Your implementation goes here
    printf("IsAlive\n");
  }

};

int main(int argc, char **argv) {
  int port = 9090;
  shared_ptr<ClusteringServiceHandler> handler(new ClusteringServiceHandler());
  shared_ptr<TProcessor> processor(new ClusteringServiceProcessor(handler));
  shared_ptr<TServerTransport> serverTransport(new TServerSocket(port));
  shared_ptr<TTransportFactory> transportFactory(new TBufferedTransportFactory());
  shared_ptr<TProtocolFactory> protocolFactory(new TBinaryProtocolFactory());

  TSimpleServer server(processor, serverTransport, transportFactory, protocolFactory);
  server.serve();
  return 0;
}
