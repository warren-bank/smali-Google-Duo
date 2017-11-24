.class public final Lazy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J

.field private synthetic f:Lcom/google/android/apps/tachyon/MissedCallIntentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/tachyon/MissedCallIntentService;IZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazy;->f:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    iput p2, p0, Lazy;->a:I

    iput-boolean p3, p0, Lazy;->b:Z

    iput-object p4, p0, Lazy;->c:Ljava/lang/String;

    iput-object p5, p0, Lazy;->d:Ljava/lang/String;

    iput-wide p6, p0, Lazy;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    invoke-static {}, Lcsr;->a()V

    .line 3
    sget-object v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a:Ljava/util/Set;

    .line 4
    iget v1, p0, Lazy;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lazy;->f:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    iget v1, p0, Lazy;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(I)V

    .line 7
    iget-object v1, p0, Lazy;->f:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    iget-object v0, p0, Lazy;->f:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;->b:Landroid/content/Context;

    .line 9
    iget-boolean v3, p0, Lazy;->b:Z

    iget-object v4, p0, Lazy;->c:Ljava/lang/String;

    iget-object v5, p0, Lazy;->d:Ljava/lang/String;

    iget-wide v6, p0, Lazy;->e:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 10
    :cond_0
    return-void
.end method
