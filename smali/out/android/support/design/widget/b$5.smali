.class final Landroid/support/design/widget/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/b;


# direct methods
.method constructor <init>(Landroid/support/design/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    packed-switch p1, :pswitch_data_1c

    goto :goto_1b

    :pswitch_4
    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$a;)V

    return-void

    :pswitch_10
    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    iget-object v0, v0, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/k;->b(Landroid/support/design/widget/k$a;)V

    :goto_1b
    return-void

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/design/widget/b$5;->a:Landroid/support/design/widget/b;

    invoke-static {}, Landroid/support/design/widget/k;->a()Landroid/support/design/widget/k;

    move-result-object v0

    iget-object p1, p1, Landroid/support/design/widget/b;->d:Landroid/support/design/widget/k$a;

    iget-object v1, v0, Landroid/support/design/widget/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    invoke-virtual {v0, p1}, Landroid/support/design/widget/k;->d(Landroid/support/design/widget/k$a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object p1, v0, Landroid/support/design/widget/k;->b:Landroid/support/design/widget/k$b;

    :goto_18
    invoke-virtual {v0, p1}, Landroid/support/design/widget/k;->a(Landroid/support/design/widget/k$b;)Z

    goto :goto_25

    :cond_1c
    invoke-virtual {v0, p1}, Landroid/support/design/widget/k;->e(Landroid/support/design/widget/k$a;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, v0, Landroid/support/design/widget/k;->c:Landroid/support/design/widget/k$b;

    goto :goto_18

    :cond_25
    :goto_25
    monitor-exit v1

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_27

    throw p1
.end method
