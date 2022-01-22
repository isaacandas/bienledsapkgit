.class public abstract Landroid/support/v7/widget/an$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$e$b;,
        Landroid/support/v7/widget/an$e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/an$e$a;

.field i:J

.field j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/an$e;->h:Landroid/support/v7/widget/an$e$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an$e;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroid/support/v7/widget/an$e;->i:J

    iput-wide v0, p0, Landroid/support/v7/widget/an$e;->j:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/widget/an$e;->k:J

    iput-wide v0, p0, Landroid/support/v7/widget/an$e;->l:J

    return-void
.end method

.method public static d(Landroid/support/v7/widget/an$v;)Landroid/support/v7/widget/an$e$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/an$v;",
            ")",
            "Landroid/support/v7/widget/an$e$b;"
        }
    .end annotation

    new-instance v0, Landroid/support/v7/widget/an$e$b;

    invoke-direct {v0}, Landroid/support/v7/widget/an$e$b;-><init>()V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/an$e$b;->a(Landroid/support/v7/widget/an$v;)Landroid/support/v7/widget/an$e$b;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/support/v7/widget/an$v;)I
    .registers 4

    invoke-static {p0}, Landroid/support/v7/widget/an$v;->f(Landroid/support/v7/widget/an$v;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x4

    return p0

    :cond_e
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_21

    iget v1, p0, Landroid/support/v7/widget/an$v;->e:I

    invoke-virtual {p0}, Landroid/support/v7/widget/an$v;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    if-eq p0, v2, :cond_21

    if-eq v1, p0, :cond_21

    or-int/lit16 v0, v0, 0x800

    :cond_21
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
.end method

.method public a(Landroid/support/v7/widget/an$v;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/an$v;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/an$e;->g(Landroid/support/v7/widget/an$v;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/an$v;)V
.end method

.method public abstract c(Landroid/support/v7/widget/an$v;Landroid/support/v7/widget/an$e$b;Landroid/support/v7/widget/an$e$b;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    iget-object v2, p0, Landroid/support/v7/widget/an$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/an$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Landroid/support/v7/widget/an$v;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$e;->h:Landroid/support/v7/widget/an$e$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an$e$a;->a(Landroid/support/v7/widget/an$v;)V

    :cond_7
    return-void
.end method

.method public g(Landroid/support/v7/widget/an$v;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
