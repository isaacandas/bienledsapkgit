.class public final Landroid/support/v7/view/d;
.super Landroid/view/MenuInflater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/d$b;,
        Landroid/support/v7/view/d$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/d;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    iget-object p1, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v7/view/d;->d:[Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_10
    return-object p0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 12

    new-instance v0, Landroid/support/v7/view/d$b;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/view/d$b;-><init>(Landroid/support/v7/view/d;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_9
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "menu"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_34

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Expecting menu, got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v2, :cond_9

    :goto_34
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p3

    move-object v6, v1

    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_3a
    if-nez p3, :cond_c6

    packed-switch v4, :pswitch_data_c8

    goto/16 :goto_c0

    :pswitch_41
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_51

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    move-object v6, v1

    const/4 v5, 0x0

    goto/16 :goto_c0

    :cond_51
    const-string v7, "group"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v0}, Landroid/support/v7/view/d$b;->a()V

    goto :goto_c0

    :cond_5d
    const-string v7, "item"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7d

    iget-boolean v4, v0, Landroid/support/v7/view/d$b;->a:Z

    if-nez v4, :cond_c0

    iget-object v4, v0, Landroid/support/v7/view/d$b;->b:Landroid/support/v4/i/c;

    if-eqz v4, :cond_79

    iget-object v4, v0, Landroid/support/v7/view/d$b;->b:Landroid/support/v4/i/c;

    invoke-virtual {v4}, Landroid/support/v4/i/c;->e()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-virtual {v0}, Landroid/support/v7/view/d$b;->c()Landroid/view/SubMenu;

    goto :goto_c0

    :cond_79
    invoke-virtual {v0}, Landroid/support/v7/view/d$b;->b()V

    goto :goto_c0

    :cond_7d
    const-string v7, "menu"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c0

    const/4 p3, 0x1

    goto :goto_c0

    :pswitch_87
    if-nez v5, :cond_c0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    invoke-virtual {v0, p2}, Landroid/support/v7/view/d$b;->a(Landroid/util/AttributeSet;)V

    goto :goto_c0

    :cond_99
    const-string v7, "item"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a5

    invoke-virtual {v0, p2}, Landroid/support/v7/view/d$b;->b(Landroid/util/AttributeSet;)V

    goto :goto_c0

    :cond_a5
    const-string v7, "menu"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b5

    invoke-virtual {v0}, Landroid/support/v7/view/d$b;->c()Landroid/view/SubMenu;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/view/d;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_c0

    :cond_b5
    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_c0

    :pswitch_b8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c0
    :goto_c0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_3a

    :cond_c6
    return-void

    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_b8
        :pswitch_87
        :pswitch_41
    .end packed-switch
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .registers 5

    instance-of v0, p2, Landroid/support/v4/d/a/a;

    if-nez v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    iget-object v1, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/view/d;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_1a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_22
    .catchall {:try_start_9 .. :try_end_1a} :catchall_20

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1f
    return-void

    :catchall_20
    move-exception p1

    goto :goto_34

    :catch_22
    move-exception p1

    :try_start_23
    new-instance p2, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p2, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2b
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p2, v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_20

    :goto_34
    if-eqz v0, :cond_39

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_39
    throw p1
.end method
