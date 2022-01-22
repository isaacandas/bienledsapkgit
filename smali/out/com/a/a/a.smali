.class public final Lcom/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/a/a/a$a;

    new-instance v1, Lcom/a/a/a$a;

    const/16 v2, 0x5523

    const/16 v3, 0x4348

    invoke-direct {v1, v3, v2}, Lcom/a/a/a$a;-><init>(II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lcom/a/a/a$a;

    const/16 v3, 0x1a86

    const/16 v4, 0x7523

    invoke-direct {v1, v3, v4}, Lcom/a/a/a$a;-><init>(II)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/a/a/a$a;

    invoke-direct {v1, v3, v2}, Lcom/a/a/a$a;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/a/a/a$a;

    const/16 v2, 0x445

    invoke-direct {v1, v3, v2}, Lcom/a/a/a$a;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/a/a/a;->a:[Lcom/a/a/a$a;

    return-void
.end method

.method public static a(II)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lcom/a/a/a;->a:[Lcom/a/a/a$a;

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_1b

    aget-object v2, v2, v1

    iget v2, v2, Lcom/a/a/a$a;->a:I

    if-ne v2, p0, :cond_18

    sget-object v2, Lcom/a/a/a;->a:[Lcom/a/a/a$a;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/a/a/a$a;->b:I

    if-ne v2, p1, :cond_18

    return v4

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1b
    return v0
.end method
