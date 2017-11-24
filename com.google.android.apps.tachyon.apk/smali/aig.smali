.class public final Laig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laap;


# static fields
.field public static final b:Laap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laig;

    invoke-direct {v0}, Laig;-><init>()V

    sput-object v0, Laig;->b:Laap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ladc;II)Ladc;
    .locals 0

    .prologue
    .line 3
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
