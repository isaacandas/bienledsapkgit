.class final Landroid/support/v4/widget/c$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/c;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/widget/c$a;->a:Landroid/support/v4/widget/c;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .registers 2

    iget-object p1, p0, Landroid/support/v4/widget/c$a;->a:Landroid/support/v4/widget/c;

    invoke-virtual {p1}, Landroid/support/v4/widget/c;->b()V

    return-void
.end method
