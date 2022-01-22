.class public Landroid/support/design/internal/NavigationMenuView;
.super Landroid/support/v7/widget/an;

# interfaces
.implements Landroid/support/v7/view/menu/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .registers 5

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroid/support/design/internal/NavigationMenuView;->setLayoutManager(Landroid/support/v7/widget/an$h;)V

    return-void
.end method


# virtual methods
.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
