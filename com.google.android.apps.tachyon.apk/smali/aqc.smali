.class public final synthetic Laqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/BlockedNumbersActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqc;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iput-object p2, p0, Laqc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Laqc;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    iget-object v1, p0, Laqc;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->n:Lcbu;

    const-string v3, "block_user"

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2, v3, v1, v4}, Lcbu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->o:Lbfm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfi;

    move-result-object v0

    invoke-virtual {v0}, Lbfi;->a()Lerc;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
