.class public final Landroid/support/v4/i/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/a/c$b;,
        Landroid/support/v4/i/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    new-instance v0, Landroid/support/v4/i/a/c$b;

    invoke-direct {v0, p0}, Landroid/support/v4/i/a/c$b;-><init>(Landroid/support/v4/i/a/c;)V

    :goto_e
    iput-object v0, p0, Landroid/support/v4/i/a/c;->a:Ljava/lang/Object;

    return-void

    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1d

    new-instance v0, Landroid/support/v4/i/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v4/i/a/c$a;-><init>(Landroid/support/v4/i/a/c;)V

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/i/a/c;->a:Ljava/lang/Object;

    return-void
.end method
