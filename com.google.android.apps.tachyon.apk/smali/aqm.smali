.class final synthetic Laqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqk;


# direct methods
.method constructor <init>(Laqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqm;->a:Laqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Laqm;->a:Laqk;

    .line 2
    iget-object v1, v0, Laqk;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Laqk;->a:Lcom/google/android/apps/tachyon/BlockedNumbersActivity;

    const v2, 0x7f110042

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/BlockedNumbersActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
