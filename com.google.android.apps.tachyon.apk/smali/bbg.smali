.class final Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcso;

.field private synthetic b:I

.field private synthetic c:Lbbv;

.field private synthetic d:Lbbf;


# direct methods
.method constructor <init>(Lbbf;Lcso;ILbbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbg;->d:Lbbf;

    iput-object p2, p0, Lbbg;->a:Lcso;

    iput p3, p0, Lbbg;->b:I

    iput-object p4, p0, Lbbg;->c:Lbbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lbbg;->d:Lbbf;

    iget-boolean v0, v0, Lbbf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbg;->d:Lbbf;

    iget-boolean v0, v0, Lbbf;->d:Z

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbbg;->d:Lbbf;

    .line 5
    iget-object v0, v0, Lbbf;->a:Lbbi;

    .line 6
    if-nez v0, :cond_2

    .line 7
    const-string v0, "TachyonRetryMessage"

    const-string v1, "Retry callback is not set"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lbbg;->d:Lbbf;

    .line 10
    iget v0, v0, Lbbf;->b:I

    .line 11
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lbbg;->d:Lbbf;

    .line 13
    iget v1, v0, Lbbf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbbf;->b:I

    .line 14
    iget-object v0, p0, Lbbg;->d:Lbbf;

    .line 15
    iget-object v0, v0, Lbbf;->a:Lbbi;

    .line 16
    invoke-interface {v0}, Lbbi;->a()V

    .line 17
    iget-object v0, p0, Lbbg;->a:Lcso;

    iget v1, p0, Lbbg;->b:I

    int-to-long v2, v1

    .line 18
    invoke-virtual {v0, p0, v4, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lbbg;->d:Lbbf;

    .line 21
    iput v4, v0, Lbbf;->b:I

    .line 22
    iget-object v0, p0, Lbbg;->c:Lbbv;

    sget-object v1, Lbbt;->b:Lbbt;

    invoke-interface {v0, v1}, Lbbv;->a(Lbbt;)V

    goto :goto_0
.end method
