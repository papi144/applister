.class public final Lcom/android/billingclient/api/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/e$b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/android/billingclient/api/e$b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/billingclient/api/e$b;->b:Ljava/lang/String;

    return-void
.end method
