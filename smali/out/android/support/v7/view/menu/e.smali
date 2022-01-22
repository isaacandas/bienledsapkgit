.class final Landroid/support/v7/view/menu/e;
.super Landroid/support/v7/view/menu/k;

# interfaces
.implements Landroid/support/v7/view/menu/m;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/e$a;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/support/v7/widget/aj;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v7/view/menu/m$a;

.field private z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    invoke-direct {p0}, Landroid/support/v7/view/menu/k;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    new-instance v0, Landroid/support/v7/view/menu/e$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$1;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/e$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$2;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->m:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroid/support/v7/view/menu/e$3;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e$3;-><init>(Landroid/support/v7/view/menu/e;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->n:Landroid/support/v7/widget/aj;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/e;->o:I

    iput v0, p0, Landroid/support/v7/view/menu/e;->p:I

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->f:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    iput p3, p0, Landroid/support/v7/view/menu/e;->h:I

    iput p4, p0, Landroid/support/v7/view/menu/e;->i:I

    iput-boolean p5, p0, Landroid/support/v7/view/menu/e;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->w:Z

    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->h()I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/e;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroid/support/v7/a/a$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->g:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/g;)Landroid/view/MenuItem;
    .registers 6

    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p1, v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/g;)Landroid/view/View;
    .registers 9

    iget-object v0, p0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    invoke-static {v0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/g;Landroid/support/v7/view/menu/g;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return-object v0

    :cond_a
    iget-object p0, p0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object p0, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/f;

    goto :goto_27

    :cond_24
    check-cast v1, Landroid/support/v7/view/menu/f;

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v1}, Landroid/support/v7/view/menu/f;->getCount()I

    move-result v4

    :goto_2b
    const/4 v5, -0x1

    if-ge v3, v4, :cond_38

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object v6

    if-ne p1, v6, :cond_35

    goto :goto_39

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_38
    const/4 v3, -0x1

    :goto_39
    if-ne v3, v5, :cond_3c

    return-object v0

    :cond_3c
    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v3, p1

    if-ltz v3, :cond_50

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    if-lt v3, p1, :cond_4b

    goto :goto_50

    :cond_4b
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_50
    :goto_50
    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/e;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/e;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    iget-object p0, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(Landroid/support/v7/view/menu/g;)V
    .registers 15

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/f;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->j:Z

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/support/v7/view/menu/g;Landroid/view/LayoutInflater;Z)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->w:Z

    if-eqz v2, :cond_1b

    iput-boolean v3, v1, Landroid/support/v7/view/menu/f;->c:Z

    goto :goto_27

    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {p1}, Landroid/support/v7/view/menu/k;->b(Landroid/support/v7/view/menu/g;)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/v7/view/menu/f;->c:Z

    :cond_27
    :goto_27
    iget-object v2, p0, Landroid/support/v7/view/menu/e;->f:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/e;->g:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->g()Landroid/support/v7/widget/ak;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ak;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ak;->b(I)V

    iget v1, p0, Landroid/support/v7/view/menu/e;->p:I

    iput v1, v4, Landroid/support/v7/widget/ah;->h:I

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_58

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    invoke-static {v1, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/e$a;Landroid/support/v7/view/menu/g;)Landroid/view/View;

    move-result-object v6

    goto :goto_5a

    :cond_58
    move-object v1, v5

    move-object v6, v1

    :goto_5a
    const/4 v7, 0x0

    if-eqz v6, :cond_b1

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->l()V

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->a()V

    invoke-direct {p0, v2}, Landroid/support/v7/view/menu/e;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_6b

    const/4 v9, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v9, 0x0

    :goto_6c
    iput v8, p0, Landroid/support/v7/view/menu/e;->r:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_79

    iput-object v6, v4, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_91

    :cond_79
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v11, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v8, v7

    aget v12, v10, v7

    sub-int/2addr v11, v12

    aget v8, v8, v3

    aget v3, v10, v3

    sub-int v3, v8, v3

    :goto_91
    iget v8, p0, Landroid/support/v7/view/menu/e;->p:I

    const/4 v10, 0x5

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_9f

    if-eqz v9, :cond_9a

    goto :goto_a5

    :cond_9a
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_a7

    :cond_9f
    if-eqz v9, :cond_a7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_a5
    add-int/2addr v11, v2

    goto :goto_a8

    :cond_a7
    :goto_a7
    sub-int/2addr v11, v2

    :goto_a8
    iput v11, v4, Landroid/support/v7/widget/ah;->g:I

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->k()V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/ak;->a(I)V

    goto :goto_c6

    :cond_b1
    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->s:Z

    if-eqz v2, :cond_b9

    iget v2, p0, Landroid/support/v7/view/menu/e;->u:I

    iput v2, v4, Landroid/support/v7/widget/ah;->g:I

    :cond_b9
    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->t:Z

    if-eqz v2, :cond_c2

    iget v2, p0, Landroid/support/v7/view/menu/e;->v:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/ak;->a(I)V

    :cond_c2
    iget-object v2, p0, Landroid/support/v7/view/menu/k;->e:Landroid/graphics/Rect;

    iput-object v2, v4, Landroid/support/v7/widget/ah;->o:Landroid/graphics/Rect;

    :goto_c6
    new-instance v2, Landroid/support/v7/view/menu/e$a;

    iget v3, p0, Landroid/support/v7/view/menu/e;->r:I

    invoke-direct {v2, v4, p1, v3}, Landroid/support/v7/view/menu/e$a;-><init>(Landroid/support/v7/widget/ak;Landroid/support/v7/view/menu/g;I)V

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->b()V

    iget-object v2, v4, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_103

    iget-boolean v1, p0, Landroid/support/v7/view/menu/e;->x:Z

    if-eqz v1, :cond_103

    iget-object v1, p1, Landroid/support/v7/view/menu/g;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_103

    sget v1, Landroid/support/v7/a/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p1, Landroid/support/v7/view/menu/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroid/support/v7/widget/ak;->b()V

    :cond_103
    return-void
.end method

.method private d(I)I
    .registers 8

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Landroid/support/v7/view/menu/e;->r:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_35

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_34

    return v5

    :cond_34
    return v2

    :cond_35
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_3b

    return v2

    :cond_3b
    return v5
.end method

.method private g()Landroid/support/v7/widget/ak;
    .registers 5

    new-instance v0, Landroid/support/v7/widget/ak;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->f:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/e;->h:I

    iget v3, p0, Landroid/support/v7/view/menu/e;->i:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->n:Landroid/support/v7/widget/aj;

    iput-object v1, v0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/aj;

    iput-object p0, v0, Landroid/support/v7/widget/ah;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ak;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    iput-object v1, v0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    iget v1, p0, Landroid/support/v7/view/menu/e;->p:I

    iput v1, v0, Landroid/support/v7/widget/ah;->h:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->f()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->h()V

    return-object v0
.end method

.method private h()I
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    return v1
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget v0, p0, Landroid/support/v7/view/menu/e;->o:I

    if-eq v0, p1, :cond_12

    iput p1, p0, Landroid/support/v7/view/menu/e;->o:I

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/i/d;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->p:I

    :cond_12
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/m;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/g;)V

    return-void

    :cond_f
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/g;Z)V
    .registers 9

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/e$a;

    iget-object v3, v3, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    if-ne p1, v3, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, -0x1

    :goto_1b
    if-gez v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_35

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_35
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v2, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    iget-object v3, v2, Landroid/support/v7/view/menu/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/view/menu/m;

    if-eqz v5, :cond_5b

    if-ne v5, p0, :cond_45

    :cond_5b
    iget-object v5, v2, Landroid/support/v7/view/menu/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_61
    iget-boolean v2, p0, Landroid/support/v7/view/menu/e;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7a

    iget-object v2, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_73

    iget-object v2, v2, Landroid/support/v7/widget/ak;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_73
    iget-object v2, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object v2, v2, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_7a
    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_94

    iget-object v2, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/e$a;

    iget v2, v2, Landroid/support/v7/view/menu/e$a;->c:I

    goto :goto_98

    :cond_94
    invoke-direct {p0}, Landroid/support/v7/view/menu/e;->h()I

    move-result v2

    :goto_98
    iput v2, p0, Landroid/support/v7/view/menu/e;->r:I

    if-nez v0, :cond_c7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()V

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->y:Landroid/support/v7/view/menu/m$a;

    if-eqz p2, :cond_a7

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;Z)V

    :cond_a7
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_ba

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_b8

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b8
    iput-object v3, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    :cond_ba
    iget-object p1, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/view/menu/e;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_c7
    if-eqz p2, :cond_d6

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/e$a;

    iget-object p1, p1, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_d6
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/m$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->y:Landroid/support/v7/view/menu/m$a;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    if-eq v0, p1, :cond_14

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    iget p1, p0, Landroid/support/v7/view/menu/e;->o:I

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/i/p;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/i/d;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/e;->p:I

    :cond_14
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v7/view/menu/e;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->w:Z

    return-void
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/r;)Z
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    iget-object v3, v1, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    if-ne p1, v3, :cond_6

    iget-object p1, v1, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object p1, p1, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1f
    invoke-virtual {p1}, Landroid/support/v7/view/menu/r;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/e;->a(Landroid/support/v7/view/menu/g;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->y:Landroid/support/v7/view/menu/m$a;

    if-eqz v0, :cond_2f

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/m$a;->a(Landroid/support/v7/view/menu/g;)Z

    :cond_2f
    return v2

    :cond_30
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .registers 3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/g;

    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/e;->c(Landroid/support/v7/view/menu/g;)V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->q:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    if-eqz v0, :cond_49

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_30

    const/4 v0, 0x1

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    iget-object v1, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_42

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_42
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_49
    return-void
.end method

.method public final b(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->s:Z

    iput p1, p0, Landroid/support/v7/view/menu/e;->u:I

    return-void
.end method

.method public final b(Z)V
    .registers 3

    iget-object p1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->notifyDataSetChanged()V

    goto :goto_6

    :cond_22
    return-void
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v1, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    new-array v2, v0, [Landroid/support/v7/view/menu/e$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/e$a;

    add-int/lit8 v0, v0, -0x1

    :goto_14
    if-ltz v0, :cond_2a

    aget-object v2, v1, v0

    iget-object v3, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object v3, v3, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, v2, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v2}, Landroid/support/v7/widget/ak;->c()V

    :cond_27
    add-int/lit8 v0, v0, -0x1

    goto :goto_14

    :cond_2a
    return-void
.end method

.method public final c(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/e;->t:Z

    iput p1, p0, Landroid/support/v7/view/menu/e;->v:I

    return-void
.end method

.method public final c(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v7/view/menu/e;->x:Z

    return-void
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    return v1
.end method

.method public final e()Landroid/widget/ListView;
    .registers 3

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object v0, v0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    return-object v0
.end method

.method protected final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_20

    iget-object v3, p0, Landroid/support/v7/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/e$a;

    iget-object v4, v3, Landroid/support/v7/view/menu/e$a;->a:Landroid/support/v7/widget/ak;

    iget-object v4, v4, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_20
    const/4 v3, 0x0

    :goto_21
    if-eqz v3, :cond_28

    iget-object v0, v3, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Z)V

    :cond_28
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

    invoke-virtual {p0}, Landroid/support/v7/view/menu/e;->c()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
