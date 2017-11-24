.class public abstract Lapx;
.super Lapw;
.source "PG"


# instance fields
.field public W:Lcru;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public aa:Landroid/widget/TextView;

.field public ab:Z

.field public ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field public ad:Landroid/animation/AnimatorSet;

.field private ae:Landroid/view/View;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/TextView;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lapw;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapx;->ab:Z

    return-void
.end method

.method protected static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, p1, v1}, Lcsr;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    return-void
.end method

.method protected static a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0, p1, p2}, Lcsr;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    return-void
.end method

.method protected static a(Landroid/view/View;FFLandroid/view/animation/Interpolator;)[Landroid/animation/Animator;
    .locals 8

    .prologue
    const-wide/16 v6, 0x535

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v5, [F

    aput p1, v1, v3

    aput p2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 136
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    aput p1, v2, v3

    aput p2, v2, v4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 138
    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 139
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    return-object v2
.end method

.method private final ac()V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lapx;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapx;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lapx;->a:Landroid/content/Context;

    iget-object v1, p0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p0, Lapx;->ah:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1, v2}, Lcsr;->a(Landroid/content/Context;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)Lbvp;

    move-result-object v0

    .line 120
    invoke-static {}, Lapx;->X()Lbxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvp;->a(Lbxd;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lapx;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, v0, Lbvp;->c:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lapx;->ai:Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lapx;->ad()V

    .line 125
    :cond_0
    return-void
.end method

.method private final ad()V
    .locals 5

    .prologue
    .line 142
    iget-boolean v0, p0, Lapx;->ab:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lapx;->ae:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lapx;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lapx;->X:Landroid/view/View;

    invoke-static {v0}, Lcsr;->b(Landroid/view/View;)V

    .line 147
    iget-object v1, p0, Lapx;->ai:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lapx;->ae:Landroid/view/View;

    const v2, 0x7f0e00dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/ContactAvatar;

    .line 151
    iget-object v2, p0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v3, p0, Lapx;->W:Lcru;

    .line 152
    iget v3, v3, Lcru;->c:I

    .line 154
    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/tachyon/ui/ContactAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static b(Landroid/view/View;F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0, p1, v1}, Lcsr;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0, p1, v1}, Lcsr;->a(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 134
    return-void
.end method


# virtual methods
.method protected abstract Z()I
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    const-string v0, "TachyonBeginCall"

    const-string v1, "onCreateView."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lapw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lapx;->Z()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    const v0, 0x7f0e0158

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapx;->Y:Landroid/view/View;

    .line 15
    const v0, 0x7f0e0159

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lapx;->af:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0e015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapx;->ag:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0e0157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapx;->aa:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0e0156

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lapx;->Z:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f0e0170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapx;->X:Landroid/view/View;

    .line 20
    const v0, 0x7f0e00da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lapx;->ae:Landroid/view/View;

    .line 22
    invoke-virtual {p0}, Lapx;->d_()Ldu;

    move-result-object v0

    const v2, 0x7f0e00db

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcsr;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapx;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p0, Lapx;->ah:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lapx;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 27
    :cond_0
    return-object v1
.end method

.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p2, p0, Lapx;->ah:Ljava/lang/String;

    .line 114
    iput-object p1, p0, Lapx;->ac:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 115
    invoke-direct {p0}, Lapx;->ac()V

    .line 116
    return-void
.end method

.method protected final aa()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 28
    iget-object v0, p0, Lapx;->a:Landroid/content/Context;

    invoke-static {v0}, Lbuh;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    const-string v0, "TachyonBeginCall"

    const-string v1, "Unable to acquire network info."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lapx;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 62
    const-string v1, "TachyonBeginCall"

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown net type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lapx;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v1, p0, Lapx;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lapx;->af:Landroid/widget/ImageView;

    .line 37
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 38
    const v0, 0x7f0200fc

    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v1, p0, Lapx;->ag:Landroid/widget/TextView;

    iget-object v2, p0, Lapx;->a:Landroid/content/Context;

    .line 42
    invoke-static {v2}, Lbuh;->a(Landroid/content/Context;)Lbui;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbui;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 59
    :cond_2
    const-string v0, ""

    .line 60
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 39
    :cond_3
    const v0, 0x7f0200fb

    goto :goto_1

    .line 45
    :pswitch_1
    const-string v0, "wifi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 46
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v0, 0x7f110121

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_4
    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :pswitch_2
    const-string v0, "phone"

    .line 54
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v0, 0x7f110120

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_5
    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected final ab()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 77
    invoke-direct {p0}, Lapx;->ac()V

    .line 78
    iget-object v0, p0, Lapx;->a:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v0

    .line 79
    iget-object v1, p0, Lapx;->Z:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v0, v3, v10

    aput v9, v3, v11

    .line 80
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 81
    new-instance v2, Lmn;

    invoke-direct {v2}, Lmn;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 83
    iget-object v2, p0, Lapx;->Z:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    .line 84
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 85
    new-instance v3, Lmo;

    invoke-direct {v3}, Lmo;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    const-wide/16 v4, 0x14d

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 87
    iget-object v3, p0, Lapx;->aa:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v8, [F

    aput v0, v5, v10

    aput v9, v5, v11

    .line 88
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 89
    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    const-wide/16 v4, 0x29b

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 91
    iget-object v4, p0, Lapx;->aa:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    .line 92
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 93
    new-instance v5, Lmo;

    invoke-direct {v5}, Lmo;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    invoke-virtual {v4, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 95
    iget-object v5, p0, Lapx;->Y:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v8, [F

    aput v0, v7, v10

    aput v9, v7, v11

    .line 96
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 97
    new-instance v5, Lmn;

    invoke-direct {v5}, Lmn;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    const-wide/16 v6, 0x29b

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 99
    iget-object v5, p0, Lapx;->Y:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_2

    .line 100
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 101
    new-instance v6, Lmo;

    invoke-direct {v6}, Lmo;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {v5, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 103
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lapx;->ad:Landroid/animation/AnimatorSet;

    .line 104
    iget-object v6, p0, Lapx;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 105
    iget-object v0, p0, Lapx;->ad:Landroid/animation/AnimatorSet;

    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 110
    iget-object v0, p0, Lapx;->ad:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 111
    invoke-virtual {p0}, Lapx;->aa()V

    .line 112
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 99
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lapx;->d_()Ldu;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    invoke-static {v2, p1}, Lcsr;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    iget-boolean v1, p0, Lapx;->ab:Z

    if-eqz v1, :cond_1

    .line 72
    const/high16 v1, 0x42000000    # 32.0f

    .line 74
    :goto_0
    invoke-static {v2, v1}, Lcsr;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_0
    return-void

    .line 73
    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lapx;->aa:Landroid/widget/TextView;

    invoke-static {p1}, Lcsr;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 3
    const-string v0, "TachyonBeginCall"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Lapw;->r()V

    .line 5
    invoke-direct {p0}, Lapx;->ad()V

    .line 6
    invoke-direct {p0}, Lapx;->ac()V

    .line 7
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "TachyonBeginCall"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-super {p0}, Lapw;->s()V

    .line 10
    return-void
.end method
