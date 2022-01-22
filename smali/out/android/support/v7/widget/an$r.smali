.class public abstract Landroid/support/v7/widget/an$r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/an$r$b;,
        Landroid/support/v7/widget/an$r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/an$r$a;

.field public j:I

.field k:Landroid/support/v7/widget/an;

.field l:Landroid/support/v7/widget/an$h;

.field m:Z

.field public n:Z

.field o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/an$r;->j:I

    new-instance v0, Landroid/support/v7/widget/an$r$a;

    invoke-direct {v0}, Landroid/support/v7/widget/an$r$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/an$r;->a:Landroid/support/v7/widget/an$r$a;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/an$r;II)V
    .registers 7

    iget-object v0, p0, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    iget-boolean v1, p0, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz v1, :cond_d

    iget v1, p0, Landroid/support/v7/widget/an$r;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    if-nez v0, :cond_10

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/an$r;->c()V

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/an$r;->m:Z

    iget-object v2, p0, Landroid/support/v7/widget/an$r;->o:Landroid/view/View;

    if-eqz v2, :cond_39

    invoke-static {v2}, Landroid/support/v7/widget/an;->e(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/an$r;->j:I

    if-ne v2, v3, :cond_2f

    iget-object v2, p0, Landroid/support/v7/widget/an$r;->o:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/an$r;->a:Landroid/support/v7/widget/an$r$a;

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/an$r;->a(Landroid/view/View;Landroid/support/v7/widget/an$r$a;)V

    iget-object v2, p0, Landroid/support/v7/widget/an$r;->a:Landroid/support/v7/widget/an$r$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/an$r$a;->a(Landroid/support/v7/widget/an;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/an$r;->c()V

    goto :goto_39

    :cond_2f
    const-string v2, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/widget/an$r;->o:Landroid/view/View;

    :cond_39
    :goto_39
    iget-boolean v2, p0, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz v2, :cond_60

    iget-object v2, p0, Landroid/support/v7/widget/an$r;->a:Landroid/support/v7/widget/an$r$a;

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/an$r;->a(IILandroid/support/v7/widget/an$r$a;)V

    iget-object p1, p0, Landroid/support/v7/widget/an$r;->a:Landroid/support/v7/widget/an$r$a;

    iget p1, p1, Landroid/support/v7/widget/an$r$a;->a:I

    const/4 p2, 0x1

    if-ltz p1, :cond_4a

    const/4 v1, 0x1

    :cond_4a
    iget-object p1, p0, Landroid/support/v7/widget/an$r;->a:Landroid/support/v7/widget/an$r$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/an$r$a;->a(Landroid/support/v7/widget/an;)V

    if-eqz v1, :cond_60

    iget-boolean p1, p0, Landroid/support/v7/widget/an$r;->n:Z

    if-eqz p1, :cond_5d

    iput-boolean p2, p0, Landroid/support/v7/widget/an$r;->m:Z

    iget-object p0, v0, Landroid/support/v7/widget/an;->I:Landroid/support/v7/widget/an$u;

    invoke-virtual {p0}, Landroid/support/v7/widget/an$u;->a()V

    return-void

    :cond_5d
    invoke-virtual {p0}, Landroid/support/v7/widget/an$r;->c()V

    :cond_60
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/an$r$a;)V
.end method

.method protected final a(Landroid/view/View;)V
    .registers 4

    invoke-static {p1}, Landroid/support/v7/widget/an;->e(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/an$r;->j:I

    if-ne v0, v1, :cond_a

    iput-object p1, p0, Landroid/support/v7/widget/an$r;->o:Landroid/view/View;

    :cond_a
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/an$r$a;)V
.end method

.method protected final c()V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/widget/an$r;->n:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/an$r;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->L:Landroid/support/v7/widget/an$s;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/an$s;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/an$r;->o:Landroid/view/View;

    iput v1, p0, Landroid/support/v7/widget/an$r;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/an$r;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/an$r;->n:Z

    iget-object v1, p0, Landroid/support/v7/widget/an$r;->l:Landroid/support/v7/widget/an$h;

    invoke-static {v1, p0}, Landroid/support/v7/widget/an$h;->a(Landroid/support/v7/widget/an$h;Landroid/support/v7/widget/an$r;)V

    iput-object v0, p0, Landroid/support/v7/widget/an$r;->l:Landroid/support/v7/widget/an$h;

    iput-object v0, p0, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    return-void
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/an$h;->o()I

    move-result v0

    return v0
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/an$r;->k:Landroid/support/v7/widget/an;

    iget-object v0, v0, Landroid/support/v7/widget/an;->p:Landroid/support/v7/widget/an$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/an$h;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
