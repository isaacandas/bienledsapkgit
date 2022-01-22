.class public final Landroid/support/v7/view/menu/f;
.super Landroid/widget/BaseAdapter;


# static fields
.field static final a:I


# instance fields
.field public b:Landroid/support/v7/view/menu/g;

.field c:Z

.field private d:I

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Landroid/support/v7/a/a$g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/g;Landroid/view/LayoutInflater;Z)V
    .registers 5

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f;->d:I

    iput-boolean p3, p0, Landroid/support/v7/view/menu/f;->e:Z

    iput-object p2, p0, Landroid/support/v7/view/menu/f;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-direct {p0}, Landroid/support/v7/view/menu/f;->a()V

    return-void
.end method

.method private a()V
    .registers 6

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->i:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_21

    iget-object v1, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_21

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/h;

    if-ne v4, v0, :cond_1e

    iput v3, p0, Landroid/support/v7/view/menu/f;->d:I

    return-void

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/view/menu/h;
    .registers 4

    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->g()Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    iget v1, p0, Landroid/support/v7/view/menu/f;->d:I

    if-ltz v1, :cond_19

    if-lt p1, v1, :cond_19

    add-int/lit8 p1, p1, 0x1

    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/h;

    return-object p1
.end method

.method public final getCount()I
    .registers 3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_11

    :cond_b
    iget-object v0, p0, Landroid/support/v7/view/menu/f;->b:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/g;->g()Ljava/util/ArrayList;

    move-result-object v0

    :goto_11
    iget v1, p0, Landroid/support/v7/view/menu/f;->d:I

    if-gez v1, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_b

    iget-object p2, p0, Landroid/support/v7/view/menu/f;->f:Landroid/view/LayoutInflater;

    sget v0, Landroid/support/v7/view/menu/f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_b
    move-object p3, p2

    check-cast p3, Landroid/support/v7/view/menu/n$a;

    iget-boolean v0, p0, Landroid/support/v7/view/menu/f;->c:Z

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_19
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f;->a(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/support/v7/view/menu/n$a;->a(Landroid/support/v7/view/menu/h;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v7/view/menu/f;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
