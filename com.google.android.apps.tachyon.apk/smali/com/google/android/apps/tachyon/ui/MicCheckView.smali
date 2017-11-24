.class public Lcom/google/android/apps/tachyon/ui/MicCheckView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcoh;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcoh;->a:Lcoh;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcoh;->a:Lcoh;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v0, Lcoh;->a:Lcoh;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    .line 9
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    if-nez v0, :cond_0

    .line 14
    const v0, 0x7f0e0224

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->c:Lcom/google/android/apps/tachyon/ui/AudioRingAnimation;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b()V

    .line 19
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b:Landroid/animation/AnimatorSet;

    .line 20
    sget-object v0, Lcoh;->a:Lcoh;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Lcoh;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a(Z)V

    .line 22
    return-void
.end method

.method public final a(Lcoh;)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    if-ne v0, p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "TachyonMicCheckView"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Animate state change: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/tachyon/ui/MicCheckView;->a:Lcoh;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->b()V

    .line 11
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/ui/MicCheckView;->setVisibility(I)V

    .line 12
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
