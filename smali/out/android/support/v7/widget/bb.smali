.class public final Landroid/support/v7/widget/bb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bb$a;,
        Landroid/support/v7/widget/bb$b;,
        Landroid/support/v7/widget/bb$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/bb$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_f

    new-instance v0, Landroid/support/v7/widget/bb$a;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb$a;-><init>(B)V

    :goto_c
    sput-object v0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/bb$c;

    return-void

    :cond_f
    new-instance v0, Landroid/support/v7/widget/bb$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bb$b;-><init>(B)V

    goto :goto_c
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    sget-object v0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/bb$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/bb$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
