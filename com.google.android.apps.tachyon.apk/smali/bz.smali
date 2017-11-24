.class public final Lbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbs;

.field public static b:Ljava/util/ArrayList;

.field private static c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcc;-><init>(B)V

    sput-object v0, Lbz;->a:Lbs;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbz;->c:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lbz;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Ljc;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lbz;->c:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Ljc;

    invoke-direct {v1}, Ljc;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lbz;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc;

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Lbs;)V
    .locals 2

    .prologue
    .line 8
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lca;

    invoke-direct {v0, p1, p0}, Lca;-><init>(Lbs;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    :cond_0
    return-void
.end method
