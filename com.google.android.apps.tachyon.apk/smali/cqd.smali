.class final synthetic Lcqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcqc;


# direct methods
.method constructor <init>(Lcqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqd;->a:Lcqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcqd;->a:Lcqc;

    .line 3
    iget-boolean v1, v0, Lcqc;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcqc;->b:Lcom/google/android/apps/tachyon/VerificationFragment;

    iget-object v2, v0, Lcqc;->a:Ljava/lang/String;

    iget v3, v0, Lcqc;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcqc;->f:I

    .line 5
    iput v3, v1, Lcom/google/android/apps/tachyon/VerificationFragment;->ab:I

    .line 6
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/tachyon/VerificationFragment;->a(Ljava/lang/String;Z)V

    .line 7
    iget v1, v0, Lcqc;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcqc;->f:I

    .line 8
    iget v1, v0, Lcqc;->f:I

    iget-object v2, v0, Lcqc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcqc;->e:Z

    .line 10
    :cond_0
    return-void
.end method
