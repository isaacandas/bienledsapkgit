.class final Landroid/support/v4/widget/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/l;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/l;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/widget/l$2;->a:Landroid/support/v4/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/widget/l$2;->a:Landroid/support/v4/widget/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/l;->a(I)V

    return-void
.end method
