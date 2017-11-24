.class public final synthetic Layf;
.super Ljava/lang/Object;

# interfaces
.implements Lema;


# instance fields
.field private a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layf;->a:Lcom/google/android/apps/tachyon/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Layf;->a:Lcom/google/android/apps/tachyon/MainActivity;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/tachyon/MainActivity;->E:Lcbu;

    const-string v2, "block_user"

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, p1, v3}, Lcbu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->F:Lbfm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfi;

    move-result-object v0

    invoke-virtual {v0}, Lbfi;->a()Lerc;

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
