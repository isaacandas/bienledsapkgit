.class final Landroid/support/v17/leanback/widget/picker/a$1;
.super Landroid/support/v17/leanback/widget/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/picker/a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/picker/a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/picker/a$1;->a:Landroid/support/v17/leanback/widget/picker/a;

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/an;Landroid/support/v7/widget/an$v;I)V
    .registers 5

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getAdapter()Landroid/support/v7/widget/an$a;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a$1;->a:Landroid/support/v17/leanback/widget/picker/a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/picker/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/picker/a$1;->a:Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/picker/a;->b(I)V

    if-eqz p2, :cond_24

    iget-object p2, p0, Landroid/support/v17/leanback/widget/picker/a$1;->a:Landroid/support/v17/leanback/widget/picker/a;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/picker/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v17/leanback/widget/picker/b;

    iget p2, p2, Landroid/support/v17/leanback/widget/picker/b;->b:I

    add-int/2addr p2, p3

    iget-object p3, p0, Landroid/support/v17/leanback/widget/picker/a$1;->a:Landroid/support/v17/leanback/widget/picker/a;

    invoke-virtual {p3, p1, p2}, Landroid/support/v17/leanback/widget/picker/a;->a(II)V

    :cond_24
    return-void
.end method
