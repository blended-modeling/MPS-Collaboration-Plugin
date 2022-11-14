package MPSListener.plugin;

/*Generated by MPS */

import org.eclipse.emfcloud.modelserver.client.SubscriptionListener;
import org.jetbrains.annotations.NotNull;
import org.eclipse.emfcloud.modelserver.client.Response;
import org.eclipse.emfcloud.modelserver.client.ModelServerNotification;

public class SubscriptionListenerMPS implements SubscriptionListener {

  @Override
  public void onClosing(int i, @NotNull String string) {
    System.out.println("Closing...");
  }
  @Override
  public void onOpen(Response<String> response) {
    System.out.println("Opened..." + response.getMessage());
  }
  @Override
  public void onNotification(ModelServerNotification notification) {
    System.out.println("Notification recieved" + notification.getData().toString());
  }
  @Override
  public void onClosed(int i, @NotNull String string) {
    System.out.println("Closed" + string);
  }
  @Override
  public void onFailure(Throwable throwable, Response<String> response) {
    System.out.println("Failure..." + response.getMessage());
  }
  @Override
  public void onFailure(Throwable throwable) {
    System.out.println("Failure...");
  }
}
