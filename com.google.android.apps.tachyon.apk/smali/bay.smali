.class public final Lbay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/RegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbay;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lbay;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ag:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lapw;->V()Lcem;

    move-result-object v0

    const/16 v1, 0x42

    .line 8
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 9
    iget-object v0, p0, Lbay;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ag:Z

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 13
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lbay;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lbay;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v2, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lbay;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Lbay;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->b(Ljava/lang/String;)V

    .line 26
    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
