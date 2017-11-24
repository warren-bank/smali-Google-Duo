.class final synthetic Lauy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauy;->a:Lauv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lauy;->a:Lauv;

    .line 2
    const-string v1, "TachyonContactsUploader"

    const-string v2, "readUploadedPhoneNumbers:start"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, v0, Lauv;->b:Lccu;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "1"

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lccu;->a([Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 10
    iget-object v2, v0, Lauv;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    const-string v1, "TachyonContactsUploader"

    iget-object v0, v0, Lauv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "readUploadedPhoneNumbers:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v1

    const-string v1, "TachyonContactsUploader"

    const-string v2, "Failed to read phone numbers from cache"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lauv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method
