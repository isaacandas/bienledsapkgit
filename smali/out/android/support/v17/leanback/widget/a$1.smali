.class final Landroid/support/v17/leanback/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/an$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v17/leanback/widget/a$1;->a:Landroid/support/v17/leanback/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/an$v;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a$1;->a:Landroid/support/v17/leanback/widget/a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a;->a:Landroid/support/v17/leanback/widget/e;

    invoke-virtual {p1}, Landroid/support/v7/widget/an$v;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2e

    iget-object v0, v0, Landroid/support/v17/leanback/widget/e;->V:Landroid/support/v17/leanback/widget/y;

    iget-object v2, p1, Landroid/support/v7/widget/an$v;->b:Landroid/view/View;

    iget v3, v0, Landroid/support/v17/leanback/widget/y;->a:I

    packed-switch v3, :pswitch_data_3c

    goto :goto_2e

    :pswitch_15
    iget-object v3, v0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    if-eqz v3, :cond_2e

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, v0, Landroid/support/v17/leanback/widget/y;->c:Landroid/support/v4/h/f;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/h/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :pswitch_2b
    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/widget/y;->a(I)V

    :cond_2e
    :goto_2e
    iget-object v0, p0, Landroid/support/v17/leanback/widget/a$1;->a:Landroid/support/v17/leanback/widget/a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a;->b:Landroid/support/v7/widget/an$o;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Landroid/support/v17/leanback/widget/a$1;->a:Landroid/support/v17/leanback/widget/a;

    iget-object v0, v0, Landroid/support/v17/leanback/widget/a;->b:Landroid/support/v7/widget/an$o;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an$o;->a(Landroid/support/v7/widget/an$v;)V

    :cond_3b
    return-void

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
