.class public final Lcom/google/android/gms/analytics/data/CampaignInfo;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public mName:Ljava/lang/String;

.field public zzFK:Ljava/lang/String;

.field public zzGK:Ljava/lang/String;

.field public zzacE:Ljava/lang/String;

.field public zzacF:Ljava/lang/String;

.field public zzacG:Ljava/lang/String;

.field public zzacH:Ljava/lang/String;

.field public zzacI:Ljava/lang/String;

.field public zzacJ:Ljava/lang/String;

.field public zzacK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAclid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacK:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdNetworkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacH:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzFK:Ljava/lang/String;

    return-object v0
.end method

.method public final getDclid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getGclid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacI:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzGK:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacG:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacF:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacE:Ljava/lang/String;

    return-object v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/CampaignInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setSource(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setMedium(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setKeyword(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzFK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzFK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setContent(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzGK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzGK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setId(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setAdNetworkId(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setGclid(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setDclid(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->setAclid(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final setAclid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacK:Ljava/lang/String;

    return-void
.end method

.method public final setAdNetworkId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacH:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzFK:Ljava/lang/String;

    return-void
.end method

.method public final setDclid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacJ:Ljava/lang/String;

    return-void
.end method

.method public final setGclid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacI:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzGK:Ljava/lang/String;

    return-void
.end method

.method public final setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacG:Ljava/lang/String;

    return-void
.end method

.method public final setMedium(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacF:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->mName:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacE:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->mName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "medium"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacF:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacG:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzFK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzGK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adNetworkId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacH:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gclid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dclid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacJ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aclid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzacK:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/CampaignInfo;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/CampaignInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/CampaignInfo;->mergeTo(Lcom/google/android/gms/analytics/data/CampaignInfo;)V

    return-void
.end method
