.class public final Laqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laqh;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laqh;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->l:Laqq;

    .line 6
    invoke-interface {v0}, Laqq;->d()V

    .line 7
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
