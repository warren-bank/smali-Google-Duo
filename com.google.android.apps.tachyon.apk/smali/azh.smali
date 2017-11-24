.class public final Lazh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbhw;

.field private synthetic b:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;Lbhw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazh;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iput-object p2, p0, Lazh;->a:Lbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const-string v0, "TachyonMainActivity"

    const-string v1, "Start incoming call for conflict resolution."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lazh;->b:Lcom/google/android/apps/tachyon/MainActivity;

    iget-object v1, p0, Lazh;->a:Lbhw;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhw;)Z

    .line 4
    return-void
.end method
