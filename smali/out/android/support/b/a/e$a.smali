.class final Landroid/support/b/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Landroid/support/v4/c/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Landroid/support/v4/c/b$b;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroid/support/b/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p2, [Landroid/support/v4/c/b$b;

    check-cast p3, [Landroid/support/v4/c/b$b;

    invoke-static {p2, p3}, Landroid/support/v4/c/b;->a([Landroid/support/v4/c/b$b;[Landroid/support/v4/c/b$b;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroid/support/b/a/e$a;->a:[Landroid/support/v4/c/b$b;

    if-eqz v0, :cond_14

    invoke-static {v0, p2}, Landroid/support/v4/c/b;->a([Landroid/support/v4/c/b$b;[Landroid/support/v4/c/b$b;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_14
    invoke-static {p2}, Landroid/support/v4/c/b;->a([Landroid/support/v4/c/b$b;)[Landroid/support/v4/c/b$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/e$a;->a:[Landroid/support/v4/c/b$b;

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    array-length v1, p2

    if-ge v0, v1, :cond_2c

    iget-object v1, p0, Landroid/support/b/a/e$a;->a:[Landroid/support/v4/c/b$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Landroid/support/v4/c/b$b;->a(Landroid/support/v4/c/b$b;Landroid/support/v4/c/b$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2c
    iget-object p1, p0, Landroid/support/b/a/e$a;->a:[Landroid/support/v4/c/b$b;

    return-object p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
