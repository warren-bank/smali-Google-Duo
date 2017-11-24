.class public final Lku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Llc;

    invoke-direct {v0, v2}, Llc;-><init>(C)V

    sput-object v0, Lku;->a:Lld;

    .line 55
    :goto_0
    return-void

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 39
    new-instance v0, Llc;

    invoke-direct {v0, v2}, Llc;-><init>(B)V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 40
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 41
    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 42
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 43
    new-instance v0, Lla;

    invoke-direct {v0}, Lla;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 44
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 45
    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 46
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 47
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 48
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 49
    new-instance v0, Lkx;

    invoke-direct {v0}, Lkx;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 50
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 51
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 52
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 53
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0

    .line 54
    :cond_8
    new-instance v0, Lld;

    invoke-direct {v0}, Lld;-><init>()V

    sput-object v0, Lku;->a:Lld;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Llz;
    .locals 2

    .prologue
    .line 14
    sget-object v1, Lku;->a:Lld;

    .line 15
    iget-object v0, v1, Lld;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Lld;->a:Ljava/util/WeakHashMap;

    .line 17
    :cond_0
    iget-object v0, v1, Lld;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Llz;

    invoke-direct {v0, p0}, Llz;-><init>(Landroid/view/View;)V

    .line 20
    iget-object v1, v1, Lld;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/view/View;Lmg;)Lmg;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/view/View;Lmg;)Lmg;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/view/View;F)V

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lku;->a:Lld;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lld;->a(Landroid/view/View;I)V

    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1, p2, p3}, Lld;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;Ljz;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ljz;->c:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lkr;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/view/View;Lkr;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->a(Landroid/view/View;Z)V

    .line 7
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->c(Landroid/view/View;I)V

    .line 33
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lku;->a:Lld;

    invoke-virtual {v0, p0, p1}, Lld;->b(Landroid/view/View;I)V

    .line 35
    return-void
.end method
