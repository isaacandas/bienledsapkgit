.class final Landroid/support/v4/i/p$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/i/p$f;->a(Landroid/view/View;Landroid/support/v4/i/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/i/n;

.field final synthetic b:Landroid/support/v4/i/p$f;


# direct methods
.method constructor <init>(Landroid/support/v4/i/p$f;Landroid/support/v4/i/n;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/i/p$f$1;->b:Landroid/support/v4/i/p$f;

    iput-object p2, p0, Landroid/support/v4/i/p$f$1;->a:Landroid/support/v4/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    const/4 p1, 0x0

    if-nez p2, :cond_5

    move-object v0, p1

    goto :goto_a

    :cond_5
    new-instance v0, Landroid/support/v4/i/t;

    invoke-direct {v0, p2}, Landroid/support/v4/i/t;-><init>(Ljava/lang/Object;)V

    :goto_a
    iget-object p2, p0, Landroid/support/v4/i/p$f$1;->a:Landroid/support/v4/i/n;

    invoke-interface {p2, v0}, Landroid/support/v4/i/n;->a(Landroid/support/v4/i/t;)Landroid/support/v4/i/t;

    move-result-object p2

    if-nez p2, :cond_13

    goto :goto_15

    :cond_13
    iget-object p1, p2, Landroid/support/v4/i/t;->a:Ljava/lang/Object;

    :goto_15
    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
