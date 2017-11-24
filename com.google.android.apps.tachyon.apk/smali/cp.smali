.class public final Lcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcw;

.field public static final b:Landroid/util/Property;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Lcv;

    invoke-direct {v0}, Lcv;-><init>()V

    sput-object v0, Lcp;->a:Lcw;

    .line 26
    :goto_0
    new-instance v0, Lcq;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lcq;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcp;->b:Landroid/util/Property;

    .line 27
    new-instance v0, Lcr;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lcr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 20
    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    sput-object v0, Lcp;->a:Lcw;

    goto :goto_0

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 22
    new-instance v0, Lct;

    invoke-direct {v0}, Lct;-><init>()V

    sput-object v0, Lcp;->a:Lcw;

    goto :goto_0

    .line 23
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 24
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    sput-object v0, Lcp;->a:Lcw;

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    sput-object v0, Lcp;->a:Lcw;

    goto :goto_0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcp;->a:Lcw;

    invoke-virtual {v0, p0, p1}, Lcw;->a(Landroid/view/View;F)V

    .line 2
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    sget-boolean v0, Lcp;->d:Z

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    sput-object v0, Lcp;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :goto_0
    sput-boolean v2, Lcp;->d:Z

    .line 9
    :cond_0
    sget-object v0, Lcp;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    sget-object v0, Lcp;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 11
    sget-object v1, Lcp;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 15
    sget-object v0, Lcp;->a:Lcw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcw;->a(Landroid/view/View;IIII)V

    .line 16
    return-void
.end method
