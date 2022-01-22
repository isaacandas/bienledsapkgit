.class public Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ah$c;,
        Landroid/support/v7/widget/ah$d;,
        Landroid/support/v7/widget/ah$e;,
        Landroid/support/v7/widget/ah$a;,
        Landroid/support/v7/widget/ah$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/database/DataSetObserver;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final F:Landroid/support/v7/widget/ah$d;

.field private final G:Landroid/support/v7/widget/ah$c;

.field private final H:Landroid/support/v7/widget/ah$a;

.field private I:Ljava/lang/Runnable;

.field private final J:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/z;

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field final m:Landroid/support/v7/widget/ah$e;

.field final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ah;->a:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_12} :catch_13

    goto :goto_1a

    :catch_13
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    :try_start_1a
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v7/widget/ah;->b:Ljava/lang/reflect/Method;
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_34} :catch_35

    goto :goto_3c

    :catch_35
    const-string v2, "ListPopupWindow"

    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3c
    :try_start_3c
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ah;->c:Ljava/lang/reflect/Method;
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3c .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget v0, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroid/support/v7/widget/ah;->s:I

    iput v0, p0, Landroid/support/v7/widget/ah;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ah;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->w:Z

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/ah;->h:I

    iput-boolean v1, p0, Landroid/support/v7/widget/ah;->z:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/ah;->A:Z

    const v2, 0x7fffffff

    iput v2, p0, Landroid/support/v7/widget/ah;->i:I

    iput v1, p0, Landroid/support/v7/widget/ah;->j:I

    new-instance v2, Landroid/support/v7/widget/ah$e;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ah$e;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->m:Landroid/support/v7/widget/ah$e;

    new-instance v2, Landroid/support/v7/widget/ah$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ah$d;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->F:Landroid/support/v7/widget/ah$d;

    new-instance v2, Landroid/support/v7/widget/ah$c;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ah$c;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->G:Landroid/support/v7/widget/ah$c;

    new-instance v2, Landroid/support/v7/widget/ah$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ah$a;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->H:Landroid/support/v7/widget/ah$a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/ah;->d:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v7/widget/ah;->n:Landroid/os/Handler;

    sget-object v2, Landroid/support/v7/a/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ah;->g:I

    sget v3, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ah;->t:I

    iget v1, p0, Landroid/support/v7/widget/ah;->t:I

    if-eqz v1, :cond_69

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->v:Z

    :cond_69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/support/v7/widget/p;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v7/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget-object p1, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .registers 9

    sget-object v0, Landroid/support/v7/widget/ah;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2c

    :try_start_4
    iget-object v1, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    return p1

    :catch_25
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object p3, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->B:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/z;
    .registers 4

    new-instance v0, Landroid/support/v7/widget/z;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Landroid/support/v7/widget/ah;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ah;->v:Z

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ah;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    new-instance v0, Landroid/support/v7/widget/ah$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ah$b;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->C:Landroid/database/DataSetObserver;

    goto :goto_13

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/ah;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_13
    :goto_13
    iput-object p1, p0, Landroid/support/v7/widget/ah;->r:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/widget/ah;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/ah;->C:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1e
    iget-object p1, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    if-eqz p1, :cond_27

    iget-object v0, p0, Landroid/support/v7/widget/ah;->r:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_27
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public b()V
    .registers 13

    iget-object v0, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_bd

    iget-object v0, p0, Landroid/support/v7/widget/ah;->d:Landroid/content/Context;

    new-instance v5, Landroid/support/v7/widget/ah$1;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ah$1;-><init>(Landroid/support/v7/widget/ah;)V

    iput-object v5, p0, Landroid/support/v7/widget/ah;->I:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroid/support/v7/widget/ah;->p:Z

    xor-int/2addr v5, v2

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/ah;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/z;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    iget-object v5, p0, Landroid/support/v7/widget/ah;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_24

    iget-object v6, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/z;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_24
    iget-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    iget-object v6, p0, Landroid/support/v7/widget/ah;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/z;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    iget-object v6, p0, Landroid/support/v7/widget/ah;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/z;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/z;->setFocusable(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/z;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    new-instance v6, Landroid/support/v7/widget/ah$2;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ah$2;-><init>(Landroid/support/v7/widget/ah;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/z;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    iget-object v6, p0, Landroid/support/v7/widget/ah;->G:Landroid/support/v7/widget/ah$c;

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/z;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroid/support/v7/widget/ah;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_56

    iget-object v6, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/z;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_56
    iget-object v5, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    iget-object v6, p0, Landroid/support/v7/widget/ah;->B:Landroid/view/View;

    if-eqz v6, :cond_b6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroid/support/v7/widget/ah;->j:I

    packed-switch v8, :pswitch_data_29a

    const-string v0, "ListPopupWindow"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/ah;->j:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_93

    :pswitch_86
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_93

    :pswitch_8d
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_93
    iget v0, p0, Landroid/support/v7/widget/ah;->f:I

    if-ltz v0, :cond_9a

    const/high16 v5, -0x80000000

    goto :goto_9c

    :cond_9a
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_9c
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_b7

    :cond_b6
    const/4 v0, 0x0

    :goto_b7
    iget-object v6, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_d8

    :cond_bd
    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ah;->B:Landroid/view/View;

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_d8

    :cond_d7
    const/4 v0, 0x0

    :goto_d8
    iget-object v5, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_fa

    iget-object v6, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v6, p0, Landroid/support/v7/widget/ah;->v:Z

    if-nez v6, :cond_100

    iget-object v6, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    iput v6, p0, Landroid/support/v7/widget/ah;->t:I

    goto :goto_100

    :cond_fa
    iget-object v5, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_100
    :goto_100
    iget-object v6, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10b

    const/4 v6, 0x1

    goto :goto_10c

    :cond_10b
    const/4 v6, 0x0

    :goto_10c
    iget-object v7, p0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    iget v8, p0, Landroid/support/v7/widget/ah;->t:I

    invoke-direct {p0, v7, v8, v6}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;IZ)I

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/ah;->z:Z

    if-nez v7, :cond_178

    iget v7, p0, Landroid/support/v7/widget/ah;->s:I

    if-ne v7, v4, :cond_11d

    goto :goto_178

    :cond_11d
    iget v7, p0, Landroid/support/v7/widget/ah;->f:I

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_2a2

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_15e

    :pswitch_129
    iget-object v1, p0, Landroid/support/v7/widget/ah;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v9

    sub-int/2addr v1, v7

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_15e

    :pswitch_144
    iget-object v7, p0, Landroid/support/v7/widget/ah;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_15e
    iget-object v7, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    sub-int/2addr v6, v0

    invoke-virtual {v7, v1, v6}, Landroid/support/v7/widget/z;->a(II)I

    move-result v1

    if-lez v1, :cond_176

    iget-object v6, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v6}, Landroid/support/v7/widget/z;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v7}, Landroid/support/v7/widget/z;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    :cond_176
    add-int/2addr v1, v0

    goto :goto_17a

    :cond_178
    :goto_178
    add-int/2addr v6, v5

    move v1, v6

    :goto_17a
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->j()Z

    move-result v0

    iget-object v5, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ah;->u:I

    invoke-static {v5, v6}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    const/4 v6, -0x2

    if-eqz v5, :cond_1fb

    iget-object v5, p0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/i/p;->u(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_197

    return-void

    :cond_197
    iget v5, p0, Landroid/support/v7/widget/ah;->f:I

    if-ne v5, v4, :cond_19d

    const/4 v5, -0x1

    goto :goto_1a5

    :cond_19d
    if-ne v5, v6, :cond_1a5

    iget-object v5, p0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_1a5
    :goto_1a5
    iget v7, p0, Landroid/support/v7/widget/ah;->s:I

    if-ne v7, v4, :cond_1d3

    if-eqz v0, :cond_1ac

    goto :goto_1ad

    :cond_1ac
    const/4 v1, -0x1

    :goto_1ad
    if-eqz v0, :cond_1c1

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ah;->f:I

    if-ne v6, v4, :cond_1b7

    const/4 v6, -0x1

    goto :goto_1b8

    :cond_1b7
    const/4 v6, 0x0

    :goto_1b8
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1d6

    :cond_1c1
    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget v6, p0, Landroid/support/v7/widget/ah;->f:I

    if-ne v6, v4, :cond_1c9

    const/4 v6, -0x1

    goto :goto_1ca

    :cond_1c9
    const/4 v6, 0x0

    :goto_1ca
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_1d6

    :cond_1d3
    if-eq v7, v6, :cond_1d6

    move v1, v7

    :cond_1d6
    :goto_1d6
    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget-boolean v6, p0, Landroid/support/v7/widget/ah;->A:Z

    if-nez v6, :cond_1e1

    iget-boolean v6, p0, Landroid/support/v7/widget/ah;->z:Z

    if-nez v6, :cond_1e1

    goto :goto_1e2

    :cond_1e1
    const/4 v2, 0x0

    :goto_1e2
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v6, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    iget v8, p0, Landroid/support/v7/widget/ah;->g:I

    iget v9, p0, Landroid/support/v7/widget/ah;->t:I

    if-gez v5, :cond_1f1

    const/4 v10, -0x1

    goto :goto_1f2

    :cond_1f1
    move v10, v5

    :goto_1f2
    if-gez v1, :cond_1f6

    const/4 v11, -0x1

    goto :goto_1f7

    :cond_1f6
    move v11, v1

    :goto_1f7
    invoke-virtual/range {v6 .. v11}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_1fb
    iget v0, p0, Landroid/support/v7/widget/ah;->f:I

    if-ne v0, v4, :cond_201

    const/4 v0, -0x1

    goto :goto_209

    :cond_201
    if-ne v0, v6, :cond_209

    iget-object v0, p0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_209
    :goto_209
    iget v5, p0, Landroid/support/v7/widget/ah;->s:I

    if-ne v5, v4, :cond_20f

    const/4 v1, -0x1

    goto :goto_212

    :cond_20f
    if-eq v5, v6, :cond_212

    move v1, v5

    :cond_212
    :goto_212
    iget-object v5, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget-object v0, Landroid/support/v7/widget/ah;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_233

    :try_start_220
    iget-object v1, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v3

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_22b} :catch_22c

    goto :goto_233

    :catch_22c
    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_233
    :goto_233
    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ah;->A:Z

    if-nez v1, :cond_23f

    iget-boolean v1, p0, Landroid/support/v7/widget/ah;->z:Z

    if-nez v1, :cond_23f

    const/4 v1, 0x1

    goto :goto_240

    :cond_23f
    const/4 v1, 0x0

    :goto_240
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->F:Landroid/support/v7/widget/ah$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->y:Z

    if-eqz v0, :cond_255

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ah;->x:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_255
    sget-object v0, Landroid/support/v7/widget/ah;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_26d

    :try_start_259
    iget-object v1, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v7/widget/ah;->o:Landroid/graphics/Rect;

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_264} :catch_265

    goto :goto_26d

    :catch_265
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26d
    :goto_26d
    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->k:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ah;->g:I

    iget v3, p0, Landroid/support/v7/widget/ah;->t:I

    iget v5, p0, Landroid/support/v7/widget/ah;->h:I

    invoke-static {v0, v1, v2, v3, v5}, Landroid/support/v4/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/z;->setSelection(I)V

    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->p:Z

    if-eqz v0, :cond_28b

    iget-object v0, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28e

    :cond_28b
    invoke-virtual {p0}, Landroid/support/v7/widget/ah;->i()V

    :cond_28e
    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->p:Z

    if-nez v0, :cond_299

    iget-object v0, p0, Landroid/support/v7/widget/ah;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->H:Landroid/support/v7/widget/ah$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_299
    return-void

    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_86
    .end packed-switch

    :pswitch_data_2a2
    .packed-switch -0x2
        :pswitch_144
        :pswitch_129
    .end packed-switch
.end method

.method public final b(I)V
    .registers 4

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ah;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ah;->f:I

    return-void

    :cond_1a
    iput p1, p0, Landroid/support/v7/widget/ah;->f:I

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroid/support/v7/widget/ah;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    iget-object v0, p0, Landroid/support/v7/widget/ah;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->m:Landroid/support/v7/widget/ah$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    return-object v0
.end method

.method public final f()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->p:Z

    iget-object v1, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final g()I
    .registers 2

    iget-boolean v0, p0, Landroid/support/v7/widget/ah;->v:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Landroid/support/v7/widget/ah;->t:I

    return v0
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->e:Landroid/support/v7/widget/z;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/z;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final j()Z
    .registers 3

    iget-object v0, p0, Landroid/support/v7/widget/ah;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->y:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ah;->x:Z

    return-void
.end method
