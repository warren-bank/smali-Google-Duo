.class public final Lmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmh;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmh;

    invoke-direct {v0, p0}, Lmh;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    check-cast p1, Lmh;

    .line 21
    iget-object v2, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    .line 22
    iget-object v2, p1, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p1, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 50
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lmh;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 86
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 88
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 90
    sparse-switch v3, :sswitch_data_0

    .line 109
    const-string v0, "ACTION_UNKNOWN"

    .line 110
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 113
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 91
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_2

    .line 92
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_2

    .line 93
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_2

    .line 94
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_2

    .line 95
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_2

    .line 96
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_2

    .line 97
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_2

    .line 98
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_2

    .line 99
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    .line 100
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    .line 101
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_2

    .line 102
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_2

    .line 103
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_2

    .line 104
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_2

    .line 105
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_2

    .line 106
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_2

    .line 107
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_2

    .line 108
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_2

    .line 114
    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
