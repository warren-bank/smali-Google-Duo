.class final synthetic Lauz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauz;->a:Lauv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lauz;->a:Lauv;

    .line 3
    invoke-static {}, Lcsr;->b()V

    .line 4
    const-string v1, "TachyonContactsUploader"

    const-string v2, "uploadContactsInternal"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lauv;->e:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 6
    const-string v0, "TachyonContactsUploader"

    const-string v1, "No cached phone numbers"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 29
    return-object v0

    .line 8
    :cond_0
    iget-object v1, v0, Lauv;->d:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 9
    const-string v0, "TachyonContactsUploader"

    const-string v1, "No system phone numbers"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "TachyonContactsUploader"

    iget-object v2, v0, Lauv;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uploadedPhoneNumbers:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "TachyonContactsUploader"

    iget-object v2, v0, Lauv;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "systemPhoneNumbers:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lauv;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    iget-object v2, v0, Lauv;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    const-string v2, "TachyonContactsUploader"

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "uploadContacts:markRemovePending:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lauv;->b:Lccu;

    const-string v3, "3"

    invoke-virtual {v2, v1, v3}, Lccu;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 18
    const-string v2, "TachyonContactsUploader"

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v3, 0x32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uploadContactsInternal:numbersToRemove:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lauv;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v2, v0, Lauv;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    const-string v2, "TachyonContactsUploader"

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "uploadContacts:markAddPending:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Lauv;->b:Lccu;

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lccu;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 24
    const-string v2, "TachyonContactsUploader"

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uploadContactsInternal:numbersToAdd:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v1, v0, Lauv;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    iget-object v1, v0, Lauv;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 27
    invoke-virtual {v0}, Lauv;->b()V

    goto/16 :goto_0
.end method
