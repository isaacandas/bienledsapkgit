.class final Landroid/support/b/a/i$a;
.super Landroid/support/b/a/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/b/a/i$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$a;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/support/b/a/i$d;-><init>(Landroid/support/b/a/i$d;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Landroid/support/b/a/i$a;->n:Ljava/lang/String;

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Landroid/support/v4/c/b;->b(Ljava/lang/String;)[Landroid/support/v4/c/b$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i$a;->m:[Landroid/support/v4/c/b$b;

    :cond_16
    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
