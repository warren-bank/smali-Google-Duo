.class final synthetic Lave;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->a:Lauv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lave;->a:Lauv;

    .line 2
    const-string v1, "TachyonContactsUploader"

    const-string v2, "contactsUploaded.uploadContacts"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "TachyonContactsUploader"

    const-string v2, "uploadContacts"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lauv;->a:Laup;

    .line 7
    iget-object v1, v1, Laup;->h:Lerm;

    .line 8
    new-instance v2, Laux;

    invoke-direct {v2, v0}, Laux;-><init>(Lauv;)V

    iget-object v3, v0, Lauv;->c:Lerf;

    invoke-static {v1, v2, v3}, Leqs;->a(Lerc;Lema;Ljava/util/concurrent/Executor;)Lerc;

    move-result-object v1

    .line 10
    const/4 v2, 0x1

    new-array v2, v2, [Lerc;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Leqs;->b([Lerc;)Lequ;

    move-result-object v1

    new-instance v2, Lauz;

    invoke-direct {v2, v0}, Lauz;-><init>(Lauv;)V

    iget-object v0, v0, Lauv;->c:Lerf;

    .line 11
    invoke-virtual {v1, v2, v0}, Lequ;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lerc;

    .line 12
    return-void
.end method
