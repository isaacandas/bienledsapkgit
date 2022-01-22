.class final Landroid/support/v7/view/menu/q;
.super Landroid/support/v7/view/menu/k;

# interfaces
.implements Landroid/support/v7/view/menu/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/support/v7/widget/ak;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/g;

.field private final f:Landroid/support/v7/view/menu/f;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v7/view/menu/m$a;

.field private p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;IIZ)V
    .registers 9

    invoke-direct {p0}, Landroid/support/v7/view/menu/k;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/q$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/q$1;-><init>(Landroid/support/v7/view/menu/q;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/q;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/q$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/q$2;-><init>(Landroid/support/v7/view/menu/q;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/q;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/q;->t:I

    iput-object p1, p0, Landroid/support/v7/view/menu/q;->c:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/q;->d:Landroid/support/v7/view/menu/g;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/q;->g:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Landroid/support/v7/view/menu/f;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/q;->g:Z

    invoke-direct {v0, p2, p6, v1}, Landroid/support/v7/view/menu/f;-><init>(Landroid/support/v7/view/menu/g;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Landroid/support/v7/view/menu/q;->f:Landroid/support/v7/view/menu/f;

    iput p4, p0, Landroid/support/v7/view/menu/q;->i:I

    iput p5, p0, Landroid/support/v7/view/menu/q;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/view/menu/q;->h:I

    iput-object p3, p0, Landroid/support/v7/view/menu/q;->n:Landroid/view/View;

    new-instance p3, Landroid/support/v7/widget/ak;

    iget-object p4, p0, Landroid/support/v7/view/menu/q;->c:Landroid/content/Context;

    iget p5, p0, Landroid/support/v7/view/menu/q;->i:I

    iget p6, p0, Landroid/support/v7/view/menu/q;->j:I

    invoke-direct {p3, p4, p5, p6}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/m;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/q;)Landroid/view/ViewTreeObserver;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/q;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/q;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/view/menu/q;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    iput p1, p0, Landroid/support/v7/view/menu/q;->t:I

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;Z)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->d:Landroid/support/v7/view/menu/g;

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/view/menu/q;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->o:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;Z)V

    :cond_f
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/m$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/q;->o:Landroid/support/v7/view/menu/m$a;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/q;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/q;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->f:Landroid/support/v7/view/menu/f;

    iput-boolean p1, v0, Landroid/support/v7/view/menu/f;->c:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/r;)Z
    .registers 11

    invoke-virtual {p1}, Landroid/support/v7/view/menu/r;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    new-instance v0, Landroid/support/v7/view/menu/l;

    iget-object v3, p0, Landroid/support/v7/view/menu/q;->c:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/q;->b:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/q;->g:Z

    iget v7, p0, Landroid/support/v7/view/menu/q;->i:I

    iget v8, p0, Landroid/support/v7/view/menu/q;->j:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/g;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroid/support/v7/view/menu/q;->o:Landroid/support/v7/view/menu/m$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->a(Landroid/support/v7/view/menu/m$a;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/k;->b(Landroid/support/v7/view/menu/g;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/l;->a(Z)V

    iget v2, p0, Landroid/support/v7/view/menu/q;->t:I

    iput v2, v0, Landroid/support/v7/view/menu/l;->b:I

    iget-object v2, p0, Landroid/support/v7/view/menu/q;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Landroid/support/v7/view/menu/l;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/view/menu/q;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroid/support/v7/view/menu/q;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget v2, v2, Landroid/support/v7/widget/ah;->g:I

    iget-object v3, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v3}, Landroid/support/v7/widget/ak;->g()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/l;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_47

    :goto_45
    const/4 v0, 0x1

    goto :goto_51

    :cond_47
    iget-object v4, v0, Landroid/support/v7/view/menu/l;->a:Landroid/view/View;

    if-nez v4, :cond_4d

    const/4 v0, 0x0

    goto :goto_51

    :cond_4d
    invoke-virtual {v0, v2, v3, v5, v5}, Landroid/support/v7/view/menu/l;->a(IIZZ)V

    goto :goto_45

    :goto_51
    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->o:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_5a

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;)Z

    :cond_5a
    return v5

    :cond_5b
    return v1
.end method

.method public final b()V
    .registers 8

    invoke-virtual {p0}, Landroid/support/v7/view/menu/q;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    goto/16 :goto_b6

    :cond_a
    iget-boolean v0, p0, Landroid/support/v7/view/menu/q;->q:Z

    if-nez v0, :cond_b5

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->n:Landroid/view/View;

    if-nez v0, :cond_14

    goto/16 :goto_b5

    :cond_14
    iput-object v0, p0, Landroid/support/v7/view/menu/q;->b:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ak;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iput-object p0, v0, Landroid/support/v7/widget/ah;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->f()V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->b:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3a

    iget-object v3, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/q;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3a
    iget-object v3, p0, Landroid/support/v7/view/menu/q;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iput-object v0, v3, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    iget v0, p0, Landroid/support/v7/view/menu/q;->t:I

    iput v0, v3, Landroid/support/v7/widget/ah;->h:I

    iget-boolean v0, p0, Landroid/support/v7/view/menu/q;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5a

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->f:Landroid/support/v7/view/menu/f;

    iget-object v4, p0, Landroid/support/v7/view/menu/q;->c:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/q;->h:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/view/menu/q;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/q;->s:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/q;->r:Z

    :cond_5a
    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget v4, p0, Landroid/support/v7/view/menu/q;->s:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ak;->b(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->h()V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget-object v4, p0, Landroid/support/v7/view/menu/k;->e:Landroid/graphics/Rect;

    iput-object v4, v0, Landroid/support/v7/widget/ah;->o:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroid/support/v7/view/menu/q;->u:Z

    if-eqz v4, :cond_a8

    iget-object v4, p0, Landroid/support/v7/view/menu/q;->d:Landroid/support/v7/view/menu/g;

    iget-object v4, v4, Landroid/support/v7/view/menu/g;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a8

    iget-object v4, p0, Landroid/support/v7/view/menu/q;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_a2

    iget-object v6, p0, Landroid/support/v7/view/menu/q;->d:Landroid/support/v7/view/menu/g;

    iget-object v6, v6, Landroid/support/v7/view/menu/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a2
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_a8
    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget-object v2, p0, Landroid/support/v7/view/menu/q;->f:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ak;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()V

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 v1, 0x0

    :goto_b6
    if-eqz v1, :cond_b9

    return-void

    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iput p1, v0, Landroid/support/v7/widget/ah;->g:I

    return-void
.end method

.method public final b(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/q;->r:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/q;->f:Landroid/support/v7/view/menu/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final c()V
    .registers 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/q;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    :cond_b
    return-void
.end method

.method public final c(I)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)V

    return-void
.end method

.method public final c(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/view/menu/q;->u:Z

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/q;->q:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    return-object v0
.end method

.method public final onDismiss()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/q;->q:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->d:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    :cond_1a
    iget-object v0, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/q;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/q;->p:Landroid/view/ViewTreeObserver;

    :cond_24
    iget-object v0, p0, Landroid/support/v7/view/menu/q;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/q;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/q;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    invoke-virtual {p0}, Landroid/support/v7/view/menu/q;->c()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
