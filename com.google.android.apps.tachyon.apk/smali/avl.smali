.class final Lavl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Ljava/text/Collator;


# direct methods
.method constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavl;->a:Ljava/text/Collator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lavo;

    check-cast p2, Lavo;

    .line 3
    iget-object v0, p0, Lavl;->a:Ljava/text/Collator;

    iget-object v1, p1, Lavo;->a:Ljava/lang/String;

    iget-object v2, p2, Lavo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4
    return v0
.end method
