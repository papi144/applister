.class public final Lcom/android/billingclient/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b$a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/billingclient/api/b$a$a;->a:Lcom/android/billingclient/api/d;

    iput-object v0, p0, Lcom/android/billingclient/api/b$a;->a:Lcom/android/billingclient/api/d;

    iget-object p1, p1, Lcom/android/billingclient/api/b$a$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->b:Ljava/lang/String;

    return-void
.end method
