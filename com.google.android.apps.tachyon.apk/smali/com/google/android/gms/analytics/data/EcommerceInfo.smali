.class public final Lcom/google/android/gms/analytics/data/EcommerceInfo;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public final zzabA:Ljava/util/Map;

.field public final zzabB:Ljava/util/List;

.field public final zzabC:Ljava/util/List;

.field public zzabz:Lcom/google/android/gms/analytics/ecommerce/ProductAction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabC:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabB:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addPromotion(Lcom/google/android/gms/analytics/ecommerce/Promotion;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getImpressions()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    return-object v0
.end method

.method public final getProductAction()Lcom/google/android/gms/analytics/ecommerce/ProductAction;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabz:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabC:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPromotions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabB:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/EcommerceInfo;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabC:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabB:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/data/EcommerceInfo;->addImpression(Lcom/google/android/gms/analytics/ecommerce/Product;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabz:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabz:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    iput-object v0, p1, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabz:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    :cond_2
    return-void
.end method

.method public final setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabz:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "products"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabC:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "promotions"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabB:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "impressions"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabA:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "productAction"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzabz:Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/EcommerceInfo;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/EcommerceInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/EcommerceInfo;->mergeTo(Lcom/google/android/gms/analytics/data/EcommerceInfo;)V

    return-void
.end method
