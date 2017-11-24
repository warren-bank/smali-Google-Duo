.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    if-ge p2, p3, :cond_3

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/apps/tachyon/RegistrationFragment;->W:Lend;

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
