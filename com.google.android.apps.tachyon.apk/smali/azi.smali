.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/tachyon/MainActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MainActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazi;->a:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonMainActivity"

    const-string v1, "Auto accept for conflict resolution."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lazi;->a:Lcom/google/android/apps/tachyon/MainActivity;

    sget-object v1, Laxw;->c:Laxw;

    iget-object v2, p0, Lazi;->a:Lcom/google/android/apps/tachyon/MainActivity;

    .line 4
    iget-boolean v2, v2, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(Laxw;Z)V

    .line 6
    return-void
.end method
