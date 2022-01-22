.class public Lcom/sevson/androidambiapp/AutoRepeatButton;
.super Landroid/support/v7/widget/i;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sevson/androidambiapp/AutoRepeatButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->b:Landroid/content/Context;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->c:J

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->d:J

    iget-wide p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->d:J

    iput-wide p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->e:J

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->f:J

    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->g:J

    new-instance p1, Lcom/sevson/androidambiapp/AutoRepeatButton$1;

    invoke-direct {p1, p0}, Lcom/sevson/androidambiapp/AutoRepeatButton$1;-><init>(Lcom/sevson/androidambiapp/AutoRepeatButton;)V

    iput-object p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->h:Ljava/lang/Runnable;

    new-instance p1, Lcom/sevson/androidambiapp/AutoRepeatButton$2;

    invoke-direct {p1, p0}, Lcom/sevson/androidambiapp/AutoRepeatButton$2;-><init>(Lcom/sevson/androidambiapp/AutoRepeatButton;)V

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/sevson/androidambiapp/AutoRepeatButton$3;

    invoke-direct {p1, p0}, Lcom/sevson/androidambiapp/AutoRepeatButton$3;-><init>(Lcom/sevson/androidambiapp/AutoRepeatButton;)V

    invoke-virtual {p0, p1}, Lcom/sevson/androidambiapp/AutoRepeatButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/AutoRepeatButton;)J
    .registers 3

    iget-wide v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->e:J

    return-wide v0
.end method

.method static synthetic a(Lcom/sevson/androidambiapp/AutoRepeatButton;J)J
    .registers 3

    iput-wide p1, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sevson/androidambiapp/AutoRepeatButton;)J
    .registers 3

    iget-wide v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/sevson/androidambiapp/AutoRepeatButton;)J
    .registers 3

    iget-wide v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/sevson/androidambiapp/AutoRepeatButton;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/sevson/androidambiapp/AutoRepeatButton;)J
    .registers 3

    iget-wide v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/sevson/androidambiapp/AutoRepeatButton;)J
    .registers 3

    iget-wide v0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/sevson/androidambiapp/AutoRepeatButton;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/sevson/androidambiapp/AutoRepeatButton;->b:Landroid/content/Context;

    return-object p0
.end method
