.class public Ljz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkc;

.field public static final b:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lka;

    invoke-direct {v0}, Lka;-><init>()V

    sput-object v0, Ljz;->a:Lkc;

    .line 22
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    .line 23
    return-void

    .line 21
    :cond_0
    new-instance v0, Lkc;

    invoke-direct {v0}, Lkc;-><init>()V

    sput-object v0, Ljz;->a:Lkc;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljz;->a:Lkc;

    invoke-virtual {v0, p0}, Lkc;->a(Ljz;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Ljz;->c:Landroid/view/View$AccessibilityDelegate;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public a(Landroid/view/View;Lmh;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    .line 14
    iget-object v1, p2, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Ljz;->a:Lkc;

    sget-object v1, Ljz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Lkc;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
