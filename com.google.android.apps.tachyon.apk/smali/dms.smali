.class final Ldms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Ldmj;


# direct methods
.method constructor <init>(Ldmj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Ldms;->e:Ldmj;

    iput-object p2, p0, Ldms;->a:Ljava/lang/String;

    iput-object p3, p0, Ldms;->b:Ljava/lang/String;

    iput-object p4, p0, Ldms;->c:Ljava/lang/String;

    iput-wide p5, p0, Ldms;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldms;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldms;->e:Ldmj;

    .line 2
    iget-object v0, v0, Ldmj;->a:Ldme;

    .line 3
    invoke-virtual {v0}, Ldme;->k()Ldnn;

    move-result-object v0

    iget-object v1, p0, Ldms;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldnn;->a(Ljava/lang/String;Ldzd;)V

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ldzd;

    invoke-direct {v0}, Ldzd;-><init>()V

    iget-object v1, p0, Ldms;->c:Ljava/lang/String;

    iput-object v1, v0, Ldzd;->b:Ljava/lang/String;

    iget-object v1, p0, Ldms;->a:Ljava/lang/String;

    iput-object v1, v0, Ldzd;->c:Ljava/lang/String;

    iget-wide v2, p0, Ldms;->d:J

    iput-wide v2, v0, Ldzd;->d:J

    iget-object v1, p0, Ldms;->e:Ldmj;

    .line 4
    iget-object v1, v1, Ldmj;->a:Ldme;

    .line 5
    invoke-virtual {v1}, Ldme;->k()Ldnn;

    move-result-object v1

    iget-object v2, p0, Ldms;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldnn;->a(Ljava/lang/String;Ldzd;)V

    goto :goto_0
.end method
