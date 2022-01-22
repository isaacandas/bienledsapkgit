.class final Landroid/support/v4/g/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/c;


# direct methods
.method constructor <init>(Landroid/support/v4/g/c;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/g/c$1;->a:Landroid/support/v4/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_4a

    return v1

    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/g/c$1;->a:Landroid/support/v4/g/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_13
    iget-object v2, v0, Landroid/support/v4/g/c;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Landroid/support/v4/g/c;->c:Landroid/os/Handler;

    iget-object v4, v0, Landroid/support/v4/g/c;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget v0, v0, Landroid/support/v4/g/c;->d:I

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p1

    return v1

    :catchall_29
    move-exception v0

    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_29

    throw v0

    :pswitch_2c
    iget-object p1, p0, Landroid/support/v4/g/c$1;->a:Landroid/support/v4/g/c;

    iget-object v0, p1, Landroid/support/v4/g/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_31
    iget-object v2, p1, Landroid/support/v4/g/c;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    :goto_39
    monitor-exit v0

    goto :goto_46

    :cond_3b
    iget-object v2, p1, Landroid/support/v4/g/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-object v2, p1, Landroid/support/v4/g/c;->b:Landroid/os/HandlerThread;

    iput-object v2, p1, Landroid/support/v4/g/c;->c:Landroid/os/Handler;

    goto :goto_39

    :goto_46
    return v1

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_31 .. :try_end_49} :catchall_47

    throw p1

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_7
    .end packed-switch
.end method
