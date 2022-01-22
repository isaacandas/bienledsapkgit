.class final Landroid/support/v4/g/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/g/b;->a(Landroid/content/Context;Landroid/support/v4/g/a;Landroid/support/v4/b/a/b$a;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/g/c$a<",
        "Landroid/support/v4/g/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/a/b$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/support/v4/b/a/b$a;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/g/b$2;->a:Landroid/support/v4/b/a/b$a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/g/b$2;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/support/v4/g/b$c;

    iget v0, p1, Landroid/support/v4/g/b$c;->b:I

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v4/g/b$2;->a:Landroid/support/v4/b/a/b$a;

    iget-object p1, p1, Landroid/support/v4/g/b$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroid/support/v4/g/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/a/b$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    return-void

    :cond_10
    iget-object v0, p0, Landroid/support/v4/g/b$2;->a:Landroid/support/v4/b/a/b$a;

    iget p1, p1, Landroid/support/v4/g/b$c;->b:I

    iget-object v1, p0, Landroid/support/v4/g/b$2;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/a/b$a;->a(ILandroid/os/Handler;)V

    return-void
.end method
