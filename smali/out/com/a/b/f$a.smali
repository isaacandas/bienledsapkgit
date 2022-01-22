.class final Lcom/a/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/f;

.field private b:[B

.field private c:I


# direct methods
.method public constructor <init>(Lcom/a/b/f;)V
    .registers 2

    iput-object p1, p0, Lcom/a/b/f$a;->a:Lcom/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/a/b/f$a;->b:[B

    const/4 p1, -0x1

    iput p1, p0, Lcom/a/b/f$a;->c:I

    return-void
.end method
