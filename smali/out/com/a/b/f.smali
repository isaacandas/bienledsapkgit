.class public final Lcom/a/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lcom/a/b/f$a;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/b/f;->d:Z

    new-instance v0, Lcom/a/b/f$a;

    invoke-direct {v0, p0}, Lcom/a/b/f$a;-><init>(Lcom/a/b/f;)V

    iput-object v0, p0, Lcom/a/b/f;->b:Lcom/a/b/f$a;

    const/16 v0, 0x4000

    if-eqz p1, :cond_18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/a/b/f;->a:Ljava/nio/ByteBuffer;

    return-void

    :cond_18
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/a/b/f;->c:[B

    return-void
.end method
