.class final Landroid/support/v4/c/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/c/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/g$a<",
        "Landroid/support/v4/b/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/c/g;


# direct methods
.method constructor <init>(Landroid/support/v4/c/g;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/c/g$2;->a:Landroid/support/v4/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/support/v4/b/a/a$c;

    iget-boolean p1, p1, Landroid/support/v4/b/a/a$c;->c:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Landroid/support/v4/b/a/a$c;

    iget p1, p1, Landroid/support/v4/b/a/a$c;->b:I

    return p1
.end method
