.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/c;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/c;

    invoke-direct {v0}, Lcom/android/billingclient/api/c;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/c$a;->a:I

    iput v1, v0, Lcom/android/billingclient/api/c;->a:I

    iget-object v1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    return-object v0
.end method
