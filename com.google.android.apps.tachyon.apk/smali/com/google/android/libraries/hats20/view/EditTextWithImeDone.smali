.class public Lcom/google/android/libraries/hats20/view/EditTextWithImeDone;
.super Landroid/widget/EditText;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 4
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, -0x100

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 5
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/lit8 v1, v1, 0x6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7
    const/4 v1, 0x6

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 8
    return-object v0
.end method
