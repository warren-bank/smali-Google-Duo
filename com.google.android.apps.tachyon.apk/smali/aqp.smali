.class final synthetic Laqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqn;


# direct methods
.method constructor <init>(Laqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqp;->a:Laqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laqp;->a:Laqn;

    .line 2
    iget-object v1, v0, Laqn;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Laqn;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    const v2, 0x7f1102a6

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
